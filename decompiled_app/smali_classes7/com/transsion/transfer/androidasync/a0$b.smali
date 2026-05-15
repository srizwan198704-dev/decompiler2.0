.class Lcom/transsion/transfer/androidasync/a0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/a0;->d(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ltt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ltt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$b;->b:Ltt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/a0$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/a0$b;->a:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$b;->b:Ltt/a;

    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    return-void
.end method
