.class public Lcom/estrongs/android/pop/app/analysis/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/w20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/a$c;->a:Lcom/estrongs/android/pop/app/analysis/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/w20;Les/w20;)I
    .locals 3

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "junk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Les/w20;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Les/w20;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Les/w20;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Les/w20;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Les/w20;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Les/w20;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/w20;

    check-cast p2, Les/w20;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/a$c;->a(Les/w20;Les/w20;)I

    move-result p1

    return p1
.end method
