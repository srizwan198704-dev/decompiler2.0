.class public Les/iq6;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy4;


# instance fields
.field public a:[Les/ya1;

.field public b:[Les/ya1;

.field public c:Les/ya1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/iq6;->a:[Les/ya1;

    iput-object v0, p0, Les/iq6;->b:[Les/ya1;

    iput-object v0, p0, Les/iq6;->c:Les/ya1;

    return-void
.end method


# virtual methods
.method public a()[Les/ya1;
    .locals 1

    iget-object v0, p0, Les/iq6;->a:[Les/ya1;

    return-object v0
.end method

.method public b()[Les/ya1;
    .locals 1

    iget-object v0, p0, Les/iq6;->b:[Les/ya1;

    return-object v0
.end method

.method public c()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/iq6;->c:Les/ya1;

    return-object v0
.end method

.method public d([Les/ya1;)V
    .locals 0

    iput-object p1, p0, Les/iq6;->a:[Les/ya1;

    return-void
.end method

.method public e([Les/ya1;)V
    .locals 0

    iput-object p1, p0, Les/iq6;->b:[Les/ya1;

    return-void
.end method

.method public f(Les/ya1;)V
    .locals 0

    iput-object p1, p0, Les/iq6;->c:Les/ya1;

    return-void
.end method
