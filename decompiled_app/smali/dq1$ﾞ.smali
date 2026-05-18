.class public Ldq1$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lc86;ZLom3;Lhq1$ᐨ;)Lhq1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc86<",
            "TR;>;Z",
            "Lom3;",
            "Lhq1$\u1428;",
            ")",
            "Lhq1<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lhq1;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhq1;-><init>(Lc86;ZZLom3;Lhq1$ᐨ;)V

    return-object v6
.end method
