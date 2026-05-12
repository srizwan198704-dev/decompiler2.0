.class public Lcom/kwai/network/a/t9$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/t9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/t9$a;->a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 5
    .line 6
    iput p2, p0, Lcom/kwai/network/a/t9$a;->b:I

    .line 7
    .line 8
    return-void
.end method
