.class public final Lso/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lso/a;

.field private c:Landroid/text/Editable;

.field private d:Lcom/transsion/publish/api/LinkEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lso/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lso/a;
    .locals 1

    iget-object v0, p0, Lso/b;->b:Lso/a;

    return-object v0
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lso/b;->c:Landroid/text/Editable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lso/b;->a:I

    return v0
.end method

.method public final d()Lcom/transsion/publish/api/LinkEntity;
    .locals 1

    iget-object v0, p0, Lso/b;->d:Lcom/transsion/publish/api/LinkEntity;

    return-object v0
.end method
