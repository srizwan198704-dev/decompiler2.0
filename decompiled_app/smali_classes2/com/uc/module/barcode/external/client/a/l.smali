.class public final Lcom/uc/module/barcode/external/client/a/l;
.super Lcom/uc/module/barcode/external/client/a/g;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final body:Ljava/lang/String;

.field public final numbers:[Ljava/lang/String;

.field private final subject:Ljava/lang/String;

.field private final vias:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVm:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/a/l;->numbers:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/a/l;->vias:[Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/l;->subject:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/a/l;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVm:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/l;->numbers:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/a/l;->vias:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/uc/module/barcode/external/client/a/l;->subject:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/uc/module/barcode/external/client/a/l;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bAg()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/l;->numbers:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/l;->a([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/l;->subject:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/l;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/l;->body:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/l;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
