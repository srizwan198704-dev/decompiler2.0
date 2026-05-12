.class public Los0/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Los0/a;


# direct methods
.method public constructor <init>(Los0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0/a$d;->a:Los0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0/f;)Lps0/m;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "OriginTabViewFactory"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lps0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lps0/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lps0/b;->a(Landroid/content/Context;Lps0/f;)Lps0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Los0/a$d$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v0, p2}, Los0/a$d$a;-><init>(Los0/a$d;Landroid/content/Context;Lps0/m;Lps0/f;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
