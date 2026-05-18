.class public Llt$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lfw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ᶫ(Z)Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfw4<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$ᴵ;->ॱ:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llt$ᴵ;->ॱ(Ljava/lang/Void;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Llt$ᴵ;->ॱ:Llt;

    invoke-static {p1}, Llt;->ᐝॱ(Llt;)Llt$ⁱ;

    move-result-object p1

    invoke-interface {p1}, Llt$ⁱ;->ˏ()V

    return-void
.end method
