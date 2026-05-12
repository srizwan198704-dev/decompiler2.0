.class public Les/n50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n50$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Les/n50$b;

.field public e:Lcom/estrongs/android/ui/dialog/l;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILes/n50$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/n50;->e:Lcom/estrongs/android/ui/dialog/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/n50;->f:Z

    iput-object p1, p0, Les/n50;->a:Landroid/content/Context;

    iput p2, p0, Les/n50;->b:I

    iput p2, p0, Les/n50;->c:I

    iput-object p3, p0, Les/n50;->d:Les/n50$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/n50$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/n50;->b:I

    iput v0, p0, Les/n50;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/n50;->e:Lcom/estrongs/android/ui/dialog/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/n50;->f:Z

    iput-object p1, p0, Les/n50;->a:Landroid/content/Context;

    invoke-static {p2}, Les/n50;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/n50;->b:I

    iput p1, p0, Les/n50;->c:I

    iput-object p3, p0, Les/n50;->d:Les/n50$b;

    return-void
.end method

.method public static bridge synthetic a(Les/n50;)Les/n50$b;
    .locals 0

    iget-object p0, p0, Les/n50;->d:Les/n50$b;

    return-object p0
.end method

.method public static bridge synthetic b(Les/n50;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/n50;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Les/n50;)I
    .locals 0

    iget p0, p0, Les/n50;->c:I

    return p0
.end method

.method public static bridge synthetic d(Les/n50;I)V
    .locals 0

    iput p1, p0, Les/n50;->c:I

    return-void
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/p50;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public g()V
    .locals 6

    iget-object v0, p0, Les/n50;->e:Lcom/estrongs/android/ui/dialog/l;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Les/n50;->f:Z

    const v1, 0x7f030008

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Les/n50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-object v5, v0, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/n50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v3, p0, Les/n50;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1305af

    invoke-virtual {v0, v3}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-boolean v3, p0, Les/n50;->f:Z

    if-eqz v3, :cond_2

    iget v2, p0, Les/n50;->c:I

    goto :goto_1

    :cond_2
    iget v3, p0, Les/n50;->c:I

    add-int/lit8 v2, v3, -0x1

    :goto_1
    new-instance v3, Les/n50$a;

    invoke-direct {v3, p0}, Les/n50$a;-><init>(Les/n50;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Les/n50;->e:Lcom/estrongs/android/ui/dialog/l;

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
