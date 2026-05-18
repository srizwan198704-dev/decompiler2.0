.class public final Lo40$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo40;->ˎ(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lo40$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo40$ﹳ;->ॱ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo40$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo40;->ˊ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0
.end method
