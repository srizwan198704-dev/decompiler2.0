.class public Lcom/opos/mobad/g/b/h;
.super Lcom/opos/mobad/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        "E::",
        "Lcom/opos/mobad/ad/b$a;",
        ">",
        "Lcom/opos/mobad/g/b/a;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lcom/opos/mobad/ad/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/g/b/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    return-void
.end method
