.class Lxt/b$a;
.super Lcom/transsion/transfer/androidasync/future/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt/b;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/transsion/transfer/androidasync/p;

.field final synthetic g:Lxt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lxt/b;Lcom/transsion/transfer/androidasync/p;)V
    .locals 0

    iput-object p1, p0, Lxt/b$a;->g:Lxt/b;

    iput-object p2, p0, Lxt/b$a;->f:Lcom/transsion/transfer/androidasync/p;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancelCleanup()V
    .locals 1

    iget-object v0, p0, Lxt/b$a;->f:Lcom/transsion/transfer/androidasync/p;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->close()V

    return-void
.end method
