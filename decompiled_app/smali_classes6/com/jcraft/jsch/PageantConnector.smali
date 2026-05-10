.class public Lcom/jcraft/jsch/PageantConnector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/AgentConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/PageantConnector$User32;,
        Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;,
        Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;
    }
.end annotation


# instance fields
.field public a:Lcom/jcraft/jsch/PageantConnector$User32;

.field public b:Lcom/sun/jna/platform/win32/Kernel32;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    const-string v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/PageantConnector$User32;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iput-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/jcraft/jsch/AgentProxyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v1, "PageantConnector only available on Windows."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;)[B
    .locals 7

    const v0, -0x7fb1af46

    iput v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->b:I

    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->c:Lcom/sun/jna/Pointer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v1, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->c:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-object v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->c:Lcom/sun/jna/Pointer;

    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->write()V

    const/16 p0, 0xc

    new-array p0, p0, [B

    invoke-virtual {p1}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;)[B
    .locals 7

    const v0, -0x7fb1af46

    iput v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->b:J

    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->c:Lcom/sun/jna/Pointer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v1, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->c:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, p0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-object v0, p1, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->c:Lcom/sun/jna/Pointer;

    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->write()V

    const/16 p0, 0x18

    new-array p0, p0, [B

    invoke-virtual {p1}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-object p0
.end method


# virtual methods
.method public c(Lcom/sun/jna/platform/win32/WinDef$HWND;[B)J
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/jcraft/jsch/PageantConnector$User32;->a(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public query(Lcom/jcraft/jsch/Buffer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v2

    const/high16 v3, 0x40000

    if-gt v2, v3, :cond_6

    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    const-string v3, "Pageant"

    invoke-interface {v2, v3, v3}, Lcom/jcraft/jsch/PageantConnector$User32;->FindWindow(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v4}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThreadId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "PageantRequest%08x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v5, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    sget-object v6, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/high16 v10, 0x40000

    move-object v11, v3

    invoke-interface/range {v5 .. v11}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFileMapping(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IIILjava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    if-eq v4, v5, :cond_4

    sget-object v11, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-interface/range {v11 .. v16}, Lcom/sun/jna/platform/win32/Kernel32;->MapViewOfFile(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIII)Lcom/sun/jna/Pointer;

    move-result-object v11

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v10

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->write(J[BII)V

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;

    invoke-direct {v5}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;-><init>()V

    invoke-static {v3, v5}, Lcom/jcraft/jsch/PageantConnector;->b(Ljava/lang/String;Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT64;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/PageantConnector;->c(Lcom/sun/jna/platform/win32/WinDef$HWND;[B)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;

    invoke-direct {v5}, Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;-><init>()V

    invoke-static {v3, v5}, Lcom/jcraft/jsch/PageantConnector;->a(Ljava/lang/String;Lcom/jcraft/jsch/PageantConnector$COPYDATASTRUCT32;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/PageantConnector;->c(Lcom/sun/jna/platform/win32/WinDef$HWND;[B)J

    move-result-wide v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->read(J[BII)V

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v10

    if-lez v10, :cond_1

    const v2, 0x3fffc

    if-gt v10, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jcraft/jsch/Buffer;->B()V

    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->a(I)V

    const-wide/16 v6, 0x4

    iget-object v8, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v9, 0x0

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Lcom/sun/jna/Pointer;->read(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v11}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    iget-object v0, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0, v4}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "User32.SendMessage() returned 0"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v11, :cond_3

    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v11}, Lcom/sun/jna/platform/win32/Kernel32;->UnmapViewOfFile(Lcom/sun/jna/Pointer;)Z

    :cond_3
    iget-object v2, v1, Lcom/jcraft/jsch/PageantConnector;->b:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2, v4}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    throw v0

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Unable to create shared file mapping."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Pageant is not runnning."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "Query too large."

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
