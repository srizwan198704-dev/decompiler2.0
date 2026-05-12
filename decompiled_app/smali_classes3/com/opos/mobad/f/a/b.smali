.class public Lcom/opos/mobad/f/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/opos/mobad/f/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/f/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/f/a/b;->d:I

    iput-object p1, p0, Lcom/opos/mobad/f/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/f/a/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/opos/mobad/f/a/b;->c:I

    iput-object p4, p0, Lcom/opos/mobad/f/a/b;->f:Lcom/opos/mobad/f/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/f/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
