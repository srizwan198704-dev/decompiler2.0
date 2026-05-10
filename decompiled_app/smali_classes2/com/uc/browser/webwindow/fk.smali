.class final Lcom/uc/browser/webwindow/fk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/u;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Lcom/uc/browser/webwindow/fk;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/uc/browser/webwindow/fk;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final aMc()I
    .locals 1

    const/16 v0, 0x457

    return v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1184
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1185
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1186
    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 1188
    new-instance v1, Lcom/uc/browser/core/download/dv;

    invoke-direct {v1, p3}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 1189
    iput-object p1, v1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 1190
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/core/download/dv;->clm:J

    .line 1191
    iput-object p2, v1, Lcom/uc/browser/core/download/dv;->mFilePath:Ljava/lang/String;

    .line 1192
    iget-object p1, p0, Lcom/uc/browser/webwindow/fk;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1193
    iget-object p1, p0, Lcom/uc/browser/webwindow/fk;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 8545
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->geO:Ljava/lang/String;

    .line 1193
    iput-object p1, v1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 1195
    iput-boolean p1, v1, Lcom/uc/browser/core/download/dv;->fcP:Z

    .line 1196
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 1197
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p2, 0x472

    .line 1198
    iput p2, p1, Landroid/os/Message;->what:I

    .line 1199
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fk;->H(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1203
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 1201
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
