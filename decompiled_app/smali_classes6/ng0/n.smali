.class public Lng0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0/n$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lng0/n$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lng0/n$a;->a:Z

    iput-boolean v0, p0, Lng0/n;->a:Z

    .line 4
    iget-object v0, p1, Lng0/n$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lng0/n;->c:Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lng0/n$a;->c:Z

    iput-boolean p1, p0, Lng0/n;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lng0/n;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lng0/n;->b:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lng0/n;->b:Ljava/util/HashMap;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lng0/n;->b:Ljava/util/HashMap;

    const-string v1, "apply_res"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lng0/n$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng0/n;-><init>(Lng0/n$a;)V

    return-void
.end method
