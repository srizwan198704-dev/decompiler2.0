.class public final Lbd/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$a;,
        Lbd/a$d;,
        Lbd/a$b;,
        Lbd/a$c;
    }
.end annotation


# static fields
.field public static final f:Lbd/a$d;


# instance fields
.field public final a:Lo41/u;

.field public b:Lcom/opera/ads/nativead/MediaView;

.field public final c:Lbd/a$a;

.field public final d:Lo41/u;

.field public final e:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbd/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbd/a;->f:Lbd/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd/a$e;

    invoke-direct {v0, p1, p2, p3}, Lbd/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V

    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->a:Lo41/u;

    sget-object p1, Lbd/a$a;->n:Lbd/a$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lbd/a$a;->u:Lbd/a$a;

    .line 3
    iput-object p1, p0, Lbd/a;->c:Lbd/a$a;

    new-instance p1, Lbd/a$g;

    invoke-direct {p1, p0}, Lbd/a$g;-><init>(Lbd/a;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->d:Lo41/u;

    new-instance p1, Lbd/a$f;

    invoke-direct {p1, p0}, Lbd/a$f;-><init>(Lbd/a;)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->e:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;)V

    return-void
.end method

.method public static final a(Lbd/a;Lkotlin/jvm/functions/Function1;)Lbd/a$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkc/g;->d:Lnc/b;

    .line 6
    .line 7
    instance-of v0, p0, Lnc/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lnc/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmc/f;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lbd/a$b;

    .line 27
    .line 28
    iget-object v0, p0, Lmc/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lmc/f;->f:Lcd/i;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lbd/a$b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Lkc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkc/z;->i()Lkc/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "<set-?>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 17
    .line 18
    iget-object v0, p0, Lbd/a;->b:Lcom/opera/ads/nativead/MediaView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/opera/ads/nativead/MediaView;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lbd/a;->b:Lcom/opera/ads/nativead/MediaView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbd/a;->b()Lkc/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 35
    .line 36
    new-instance v3, Lkc/o;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lkc/o;-><init>(Lkc/x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkc/z;->c(Lkotlin/jvm/functions/Function1;)Lkc/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lkc/g;->e:Lkc/z;

    .line 49
    .line 50
    return-void
.end method
