.class public final Lcom/uc/module/barcode/external/client/a/a;
.super Lcom/uc/module/barcode/external/client/a/g;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final body:Ljava/lang/String;

.field public final emailAddress:Ljava/lang/String;

.field private final mailtoURI:Ljava/lang/String;

.field public final subject:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVg:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/a;->emailAddress:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/a/a;->subject:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/uc/module/barcode/external/client/a/a;->body:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uc/module/barcode/external/client/a/a;->mailtoURI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bAg()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/a;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/a;->subject:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, Lcom/uc/module/barcode/external/client/a/a;->body:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/module/barcode/external/client/a/a;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
