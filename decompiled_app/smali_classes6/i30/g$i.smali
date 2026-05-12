.class public Li30/g$i;
.super Li30/g$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic p:Li30/g;


# direct methods
.method private constructor <init>(Li30/g;)V
    .locals 1

    .line 2
    iput-object p1, p0, Li30/g$i;->p:Li30/g;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li30/g$a;-><init>(Li30/g;I)V

    return-void
.end method

.method public synthetic constructor <init>(Li30/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/g$i;-><init>(Li30/g;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li30/g$i;->p:Li30/g;

    .line 2
    .line 3
    iget-object v0, v0, Li30/g;->w:Li30/g$d;

    .line 4
    .line 5
    iget v0, v0, Li30/g$d;->f:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    return v0
.end method
