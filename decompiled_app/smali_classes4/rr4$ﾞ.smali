.class public final Lrr4$ﾞ;
.super Lrr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrr4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ॱ:Lg06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg06<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr4$ﹳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\ufe73<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrr4;-><init>()V

    new-instance v0, Lrr4$ﾞ$ᐨ;

    invoke-direct {v0, p0, p1}, Lrr4$ﾞ$ᐨ;-><init>(Lrr4$ﾞ;Lrr4$ﹳ;)V

    iput-object v0, p0, Lrr4$ﾞ;->ॱ:Lg06;

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrr4$ﾞ;->ॱ:Lg06;

    invoke-virtual {v0}, Lg06;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
