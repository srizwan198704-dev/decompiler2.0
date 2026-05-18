.class public final Lnb5$ﾞ;
.super Lnb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;)V
    .locals 2

    invoke-virtual {p1}, Lkw0;->ߺ()Ld84$ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb5;-><init>(Ld84$ᐨ;Lnb5$ᐨ;)V

    iput-object p1, p0, Lnb5$ﾞ;->ˊ:Lkw0;

    return-void
.end method


# virtual methods
.method public ˊ(J)V
    .locals 1

    iget-object v0, p0, Lnb5$ﾞ;->ˊ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ꜝ(J)V

    return-void
.end method

.method public ॱ(J)V
    .locals 1

    iget-object v0, p0, Lnb5$ﾞ;->ˊ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ˉॱ(J)V

    return-void
.end method
