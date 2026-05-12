.class public final Lnf0/j;
.super Lcom/uc/webview/export/WebResourceError;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lnf0/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/export/WebResourceError;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnf0/j;->b:I

    .line 2
    .line 3
    return v0
.end method
