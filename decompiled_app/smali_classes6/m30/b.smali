.class public Lm30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lm30/c;


# instance fields
.field public final a:Lm30/a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lm30/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm30/b;->a:Lm30/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm30/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm30/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Lk30/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p1

    .line 13
    :goto_0
    invoke-static {p0, p3, p2, p4}, Lk30/c;->h(Landroid/content/Context;Ljava/lang/String;II)Lk30/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
