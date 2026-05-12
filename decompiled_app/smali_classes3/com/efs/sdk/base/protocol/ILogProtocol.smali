.class public interface abstract Lcom/efs/sdk/base/protocol/ILogProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CP_GZIP:Ljava/lang/String; = "gzip"

.field public static final CP_NONE:Ljava/lang/String; = "none"

.field public static final DE_AES:I = 0x2

.field public static final DE_NONE:I = 0x1

.field public static final DE_TEA:I = 0x5

.field public static final DE_URL_ENCODE:I = 0x4

.field public static final DE_WSG:I = 0x3

.field public static final KEY_PREFIX_NUM:Ljava/lang/String; = "wl_"

.field public static final KEY_PREFIX_STRING:Ljava/lang/String; = "wk_"

.field public static final KEY_PREFIX_TIMESTAMP:Ljava/lang/String; = "wd_"

.field public static final LOG_BODY_TYPE_BYTE_ARRAY:I = 0x0

.field public static final LOG_BODY_TYPE_FILE_PATH:I = 0x1

.field public static final LOG_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final LOG_PROTOCOL_FILE:B = 0x2t

.field public static final LOG_PROTOCOL_MIXED:B = 0x3t

.field public static final LOG_PROTOCOL_NONE:B = 0x0t

.field public static final LOG_PROTOCOL_RECORD:B = 0x1t


# virtual methods
.method public abstract generate()[B
.end method

.method public abstract generateString()Ljava/lang/String;
.end method

.method public abstract getBodyType()I
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getLinkId()Ljava/lang/String;
.end method

.method public abstract getLinkKey()Ljava/lang/String;
.end method

.method public abstract getLogProtocol()B
.end method

.method public abstract getLogType()Ljava/lang/String;
.end method

.method public abstract insertInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
