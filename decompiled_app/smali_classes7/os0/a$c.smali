.class public Los0/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Los0/a;


# direct methods
.method public constructor <init>(Los0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los0/a$c;->a:Los0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p3, Lps0/f;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "PictureViewerAD"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "OriginItemViewFactory"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lps0/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lps0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lps0/a;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lps0/a;->a(Landroid/content/Context;Lps0/i$a;Lps0/f;)Lps0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Los0/a$c$a;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Los0/a$c$a;-><init>(Los0/a$c;Landroid/content/Context;Lps0/i$a;Lps0/i;Lps0/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
