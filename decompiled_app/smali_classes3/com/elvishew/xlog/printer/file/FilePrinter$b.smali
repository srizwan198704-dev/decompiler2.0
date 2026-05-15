.class public Lcom/elvishew/xlog/printer/file/FilePrinter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lk8/b;

.field c:Li8/a;

.field d:Lj8/a;

.field e:Lu7/c;

.field f:Ll8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->a:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    if-nez v0, :cond_0

    invoke-static {}, Le8/a;->e()Lk8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    if-nez v0, :cond_1

    invoke-static {}, Le8/a;->b()Li8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    if-nez v0, :cond_2

    invoke-static {}, Le8/a;->d()Lj8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    if-nez v0, :cond_3

    invoke-static {}, Le8/a;->g()Lu7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ll8/b;

    if-nez v0, :cond_4

    invoke-static {}, Le8/a;->m()Ll8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->f:Ll8/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Li8/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 1

    instance-of v0, p1, Li8/a;

    if-nez v0, :cond_0

    new-instance v0, Lf8/a;

    invoke-direct {v0, p1}, Lf8/a;-><init>(Li8/b;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Li8/a;

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->c:Li8/a;

    invoke-static {p1}, Lf8/b;->b(Li8/a;)V

    return-object p0
.end method

.method public b()Lcom/elvishew/xlog/printer/file/FilePrinter;
    .locals 1

    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e()V

    new-instance v0, Lcom/elvishew/xlog/printer/file/FilePrinter;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter$b;)V

    return-object v0
.end method

.method public c(Lj8/a;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->d:Lj8/a;

    return-object p0
.end method

.method public d(Lk8/b;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->b:Lk8/b;

    return-object p0
.end method

.method public f(Lu7/c;)Lcom/elvishew/xlog/printer/file/FilePrinter$b;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$b;->e:Lu7/c;

    return-object p0
.end method
