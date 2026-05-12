.class public abstract Lcom/noah/api/scheme/SchemeCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static CALLER_HANDLE_RESULT_FAILED:I = 0x2

.field public static CALLER_HANDLE_RESULT_IGNORE:I = 0x0

.field public static CALLER_HANDLE_RESULT_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onProcess(ILjava/lang/String;I)V
.end method

.method public preHandleScheme(ILjava/lang/String;)I
    .locals 0

    .line 1
    sget p1, Lcom/noah/api/scheme/SchemeCallback;->CALLER_HANDLE_RESULT_IGNORE:I

    .line 2
    .line 3
    return p1
.end method
