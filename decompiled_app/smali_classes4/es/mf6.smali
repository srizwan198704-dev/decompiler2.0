.class public final synthetic Les/mf6;
.super Ljava/lang/Object;

# interfaces
.implements Les/gn2;


# instance fields
.field public final synthetic a:Les/sf6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Les/sf6;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mf6;->a:Les/sf6;

    iput p2, p0, Les/mf6;->b:I

    iput p3, p0, Les/mf6;->c:I

    iput p4, p0, Les/mf6;->d:I

    iput p5, p0, Les/mf6;->e:I

    iput p6, p0, Les/mf6;->f:I

    return-void
.end method


# virtual methods
.method public final a(Les/jw;)V
    .locals 7

    iget-object v0, p0, Les/mf6;->a:Les/sf6;

    iget v1, p0, Les/mf6;->b:I

    iget v2, p0, Les/mf6;->c:I

    iget v3, p0, Les/mf6;->d:I

    iget v4, p0, Les/mf6;->e:I

    iget v5, p0, Les/mf6;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Les/sf6;->n0(Les/sf6;IIIIILes/jw;)V

    return-void
.end method
