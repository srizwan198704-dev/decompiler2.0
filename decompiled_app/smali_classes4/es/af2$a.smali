.class public Les/af2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/af2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/af2$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Les/af2$a;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Les/af2$a;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public static bridge synthetic b(Les/af2$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/af2$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Les/af2$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/af2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Les/af2$a;)I
    .locals 0

    iget p0, p0, Les/af2$a;->c:I

    return p0
.end method

.method public static bridge synthetic e(Les/af2$a;)I
    .locals 0

    iget p0, p0, Les/af2$a;->d:I

    return p0
.end method


# virtual methods
.method public f(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Les/af2$a;->e:Landroid/graphics/Point;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/af2$a;->a:Landroid/view/View;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/af2$a;->b:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Les/af2$a;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Les/af2$a;->d:I

    return-void
.end method
