.class public Lcom/opos/mobad/g/b/f;
.super Lcom/opos/mobad/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/opos/mobad/ad/d/a;",
        ">",
        "Lcom/opos/mobad/g/b/a;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/opos/mobad/ad/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/b/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/opos/mobad/g/b/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/g/b/f;->d:Lcom/opos/mobad/ad/d/a;

    return-void
.end method
