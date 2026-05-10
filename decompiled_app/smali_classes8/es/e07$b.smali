.class public Les/e07$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/e07;->a(Ljava/lang/String;Les/e07$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/e07$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/e07$d;)V
    .locals 0

    iput-object p1, p0, Les/e07$b;->a:Ljava/lang/String;

    iput-object p2, p0, Les/e07$b;->b:Les/e07$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/e07$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ldgb/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/e07$b;->b:Les/e07$d;

    iget-object v2, p0, Les/e07$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Les/e07$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
