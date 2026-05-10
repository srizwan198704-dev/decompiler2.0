.class public Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/log/LogLevelInterceptInterface;


# instance fields
.field private final level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;->level:I

    return-void
.end method


# virtual methods
.method public logLevelIntercept()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/utils/log/LogLevelInterceptImpl;->level:I

    return v0
.end method
