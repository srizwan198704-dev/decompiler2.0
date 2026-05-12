.class public Lcom/uc/pars/ParsImpl$ParseResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/api/Pars$IParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/ParsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseResult"
.end annotation


# instance fields
.field public a:Lcom/uc/pars/api/Pars$IPackageInfo;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/uc/pars/api/Pars$IPackageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/uc/pars/ParsImpl$ParseResult;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/pars/ParsImpl$ParseResult;->a:Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInfo()Lcom/uc/pars/api/Pars$IPackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl$ParseResult;->a:Lcom/uc/pars/api/Pars$IPackageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/ParsImpl$ParseResult;->b:I

    .line 2
    .line 3
    return v0
.end method
