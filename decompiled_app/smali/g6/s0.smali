.class public final synthetic Lg6/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/s0;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/s0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/s0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/s0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lg6/s0;->i:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg6/s0;->j:Z

    .line 15
    .line 16
    iput p7, p0, Lg6/s0;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/s0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/s0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/s0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/s0;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lg6/s0;->i:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lg6/s0;->j:Z

    .line 12
    .line 13
    iget v6, p0, Lg6/s0;->k:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lg6/u0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
