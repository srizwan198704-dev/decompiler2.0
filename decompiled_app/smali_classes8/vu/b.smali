.class public final synthetic Lvu/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Luu/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Luu/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvu/b;->a:Luu/a;

    const/4 v0, 0x3

    iput-object p2, p0, Lvu/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 8

    const-string v7, ""

    iget-object v0, p0, Lvu/b;->a:Luu/a;

    const/4 v7, 0x5

    iget-object v1, p0, Lvu/b;->b:Ljava/lang/String;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    check-cast v2, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lvu/c;->j(Luu/a;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    const/4 v7, 0x0

    return-void
.end method
