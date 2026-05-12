.class public final enum Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/netfs/NetFsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_MALFORMED_URL:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_NOT_INSTALLED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_NOT_LOADED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_NOT_LOG_IN:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_OPERATION_NOT_SUPPORT:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

.field public static final enum NETFS_ERROR_TOKEN_EXPIRE:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v1, "NETFS_ERROR_NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_NOT_INSTALLED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v1, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v3, "NETFS_ERROR_NOT_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_NOT_LOADED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v3, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v5, "NETFS_ERROR_MALFORMED_URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_MALFORMED_URL:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v5, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v7, "NETFS_ERROR_NOT_LOG_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_NOT_LOG_IN:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v7, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v9, "NETFS_ERROR_AUTH_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_AUTH_FAILED:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v9, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v11, "NETFS_ERROR_TOKEN_EXPIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_TOKEN_EXPIRE:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    new-instance v11, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const-string v13, "NETFS_ERROR_OPERATION_NOT_SUPPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->NETFS_ERROR_OPERATION_NOT_SUPPORT:Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->ENUM$VALUES:[Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;
    .locals 4

    sget-object v0, Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;->ENUM$VALUES:[Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    array-length v1, v0

    new-array v2, v1, [Lcom/estrongs/android/pop/netfs/NetFsException$ERROR_CODE;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
