.class public Les/sm1$a$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sm1$a$d;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sm1$a$d;


# direct methods
.method public constructor <init>(Les/sm1$a$d;)V
    .locals 0

    iput-object p1, p0, Les/sm1$a$d$a;->a:Les/sm1$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/sm1$a$d$a;->a:Les/sm1$a$d;

    iget-object v0, v0, Les/sm1$a$d;->a:Les/sm1$a;

    iget-object v0, v0, Les/sm1$a;->b:Les/sm1;

    invoke-static {v0}, Les/sm1;->a(Les/sm1;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/yd1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Les/yd1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/sm1$a$d$a;->a:Les/sm1$a$d;

    iget-object v2, v2, Les/sm1$a$d;->a:Les/sm1$a;

    iget-object v2, v2, Les/sm1$a;->b:Les/sm1;

    invoke-static {v2}, Les/sm1;->c(Les/sm1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
