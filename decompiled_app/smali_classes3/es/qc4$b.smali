.class public Les/qc4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/netfs/INetRefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/qc4$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/qc4$b;->a:Ljava/lang/String;

    return-void
.end method

.method public operation_end(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public operation_start()V
    .locals 0

    return-void
.end method
