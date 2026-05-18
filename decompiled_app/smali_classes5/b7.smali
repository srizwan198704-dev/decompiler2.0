.class public Lb7;
.super Ljava/lang/Object;

# interfaces
.implements Lv51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La7;->ˊ:Lc7;

    iput-object v0, p0, Lb7;->ॱ:Lc7;

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lu51;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lb7;->ॱ:Lc7;

    invoke-interface {v0, p1}, Lc7;->ॱ(Lᵍ;)Lmv1;

    move-result-object v0

    new-instance v1, Lb7$ﹳ;

    invoke-direct {v1, p0, v0}, Lb7$ﹳ;-><init>(Lb7;Lr51;)V

    new-instance v0, Lb7$ᐨ;

    invoke-direct {v0, p0, p1, v1}, Lb7$ᐨ;-><init>(Lb7;Lᵍ;Lb7$ﹳ;)V

    return-object v0
.end method
