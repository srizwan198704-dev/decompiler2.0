.class public final Lcom/estrongs/android/ui/dialog/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/estrongs/android/ui/dialog/e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/text/Collator;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/content/pm/ApplicationInfo;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/ui/dialog/e$f;->f:Ljava/text/Collator;

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/dialog/e$f;->g:Ljava/lang/String;

    sput-object v0, Lcom/estrongs/android/ui/dialog/e$f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/e$f;->c:Z

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Lcom/estrongs/android/ui/dialog/e$f;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/e$f;

    invoke-direct {v0}, Lcom/estrongs/android/ui/dialog/e$f;-><init>()V

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/estrongs/android/ui/dialog/e$f;->d:Landroid/content/pm/ApplicationInfo;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/estrongs/android/ui/dialog/e$f;->e:Z

    :try_start_0
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object p1, Lcom/estrongs/android/ui/dialog/e$f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/estrongs/android/ui/dialog/e$f;->c:Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/estrongs/android/ui/dialog/e$f;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    sget-object v2, Lcom/estrongs/android/ui/dialog/e$f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$f;->b:Ljava/lang/String;

    sget-object v2, Lcom/estrongs/android/ui/dialog/e$f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/e$f;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lcom/estrongs/android/ui/dialog/e$f;->e:Z

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, p1, Lcom/estrongs/android/ui/dialog/e$f;->e:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/estrongs/android/ui/dialog/e$f;->f:Ljava/text/Collator;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/estrongs/android/ui/dialog/e$f;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e$f;->a(Lcom/estrongs/android/ui/dialog/e$f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/estrongs/android/ui/dialog/e$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/estrongs/android/ui/dialog/e$f;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e$f;->a(Lcom/estrongs/android/ui/dialog/e$f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
