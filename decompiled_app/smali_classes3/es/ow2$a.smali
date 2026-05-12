.class public Les/ow2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ow2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/ow2$a;

.field public b:Les/ow2$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ow2$a;->a:Les/ow2$a;

    iput-object v0, p0, Les/ow2$a;->b:Les/ow2$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ow2$a;->d:Z

    iput v0, p0, Les/ow2$a;->e:I

    iput-object p1, p0, Les/ow2$a;->c:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Les/ow2$a;)Les/ow2$a;
    .locals 0

    iget-object p0, p0, Les/ow2$a;->b:Les/ow2$a;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ow2$a;Les/ow2$a;)V
    .locals 0

    iput-object p1, p0, Les/ow2$a;->a:Les/ow2$a;

    return-void
.end method

.method public static bridge synthetic c(Les/ow2$a;Les/ow2$a;)V
    .locals 0

    iput-object p1, p0, Les/ow2$a;->b:Les/ow2$a;

    return-void
.end method
