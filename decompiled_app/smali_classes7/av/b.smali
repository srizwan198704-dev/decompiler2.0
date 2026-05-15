.class public final Lav/b;
.super Lav/a;


# instance fields
.field private b:Lzu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lav/a;-><init>()V

    new-instance v0, Lzu/a;

    invoke-direct {v0}, Lzu/a;-><init>()V

    iput-object v0, p0, Lav/b;->b:Lzu/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lav/a;->b()V

    sget-object v0, Luu/c;->a:Luu/c;

    invoke-virtual {v0}, Luu/c;->b()V

    return-void
.end method

.method public final e(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lav/b;->b:Lzu/a;

    if-eqz v0, :cond_0

    new-instance v1, Lav/b$a;

    invoke-direct {v1, p0}, Lav/b$a;-><init>(Lav/b;)V

    invoke-virtual {v0, p1, v1}, Lzu/a;->a(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lav/b;->b:Lzu/a;

    if-eqz v0, :cond_0

    new-instance v1, Lav/b$b;

    invoke-direct {v1, p0}, Lav/b$b;-><init>(Lav/b;)V

    invoke-virtual {v0, v1}, Lzu/a;->b(Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V
    .locals 3

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luu/c;->a:Luu/c;

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v2, Lav/b$c;

    invoke-direct {v2, p2}, Lav/b$c;-><init>(Lcom/transsion/usercenter/edit/a;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    return-void
.end method
