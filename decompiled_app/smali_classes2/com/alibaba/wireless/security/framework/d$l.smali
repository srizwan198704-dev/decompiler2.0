.class Lcom/alibaba/wireless/security/framework/d$l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/d$l;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/d$l;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/d$l;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/alibaba/wireless/security/framework/d$l;->d:Z

    .line 11
    .line 12
    return-void
.end method
