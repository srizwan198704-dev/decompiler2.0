.class public Lmv3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lmv3;


# direct methods
.method public constructor <init>(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lmv3$ﹳ;->ॱ:Lmv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmv3$ﹳ;->ॱ:Lmv3;

    invoke-virtual {v0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lmv3$ﹳ;->ॱ:Lmv3;

    invoke-virtual {v1}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    return-void
.end method
