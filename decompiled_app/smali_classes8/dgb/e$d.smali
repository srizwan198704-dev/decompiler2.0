.class public final Ldgb/e$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgb/e$d;->b:Z

    const-string v0, "prod"

    iput-object v0, p0, Ldgb/e$d;->d:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, p0, Ldgb/e$d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldgb/e$d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ldgb/e$d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgb/e$d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
