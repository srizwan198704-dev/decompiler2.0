.class public final Lcom/uc/module/barcode/external/client/a/c;
.super Lcom/uc/module/barcode/external/client/a/g;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final number:Ljava/lang/String;

.field private final telURI:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVl:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    .line 30
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/c;->number:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/a/c;->telURI:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/c;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bAg()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/c;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/c;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/c;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/c;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
