.class public final Lds/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/a$a;
    }
.end annotation


# static fields
.field public static final g:Lds/a$a;


# instance fields
.field private final a:I

.field private final b:Landroid/view/View;

.field private final c:Lcom/transsion/shorttv/bean/Subject;

.field private final d:Lcom/transsion/shorttv/bean/OperateItem;

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lds/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lds/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lds/a;->g:Lds/a$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lds/a;->a:I

    iput-object p2, p0, Lds/a;->b:Landroid/view/View;

    iput-object p3, p0, Lds/a;->c:Lcom/transsion/shorttv/bean/Subject;

    iput-object p4, p0, Lds/a;->d:Lcom/transsion/shorttv/bean/OperateItem;

    iput p5, p0, Lds/a;->e:I

    iput-boolean p6, p0, Lds/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move p7, v3

    move p8, v4

    invoke-direct/range {p2 .. p8}, Lds/a;-><init>(ILandroid/view/View;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/bean/OperateItem;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/shorttv/bean/OperateItem;
    .locals 1

    iget-object v0, p0, Lds/a;->d:Lcom/transsion/shorttv/bean/OperateItem;

    return-object v0
.end method

.method public final b()Lcom/transsion/shorttv/bean/Subject;
    .locals 1

    iget-object v0, p0, Lds/a;->c:Lcom/transsion/shorttv/bean/Subject;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lds/a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lds/a;->a:I

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lds/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lds/a;->f:Z

    return v0
.end method
