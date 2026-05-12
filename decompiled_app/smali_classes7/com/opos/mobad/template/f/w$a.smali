.class public Lcom/opos/mobad/template/f/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/f/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public a:Lcom/opos/mobad/template/f/a/a$a;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_transparent_bg_color:I

    sput v0, Lcom/opos/mobad/template/f/w$a;->l:I

    sget v0, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_vertical_bg_color:I

    sput v0, Lcom/opos/mobad/template/f/w$a;->m:I

    sget v0, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_horizontal_bg_color:I

    sput v0, Lcom/opos/mobad/template/f/w$a;->n:I

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/opos/mobad/template/f/a/a$a;->a:Lcom/opos/mobad/template/f/a/a$a;

    iput-object v0, p0, Lcom/opos/mobad/template/f/w$a;->a:Lcom/opos/mobad/template/f/a/a$a;

    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->b:I

    iput p2, p0, Lcom/opos/mobad/template/f/w$a;->c:I

    iput p3, p0, Lcom/opos/mobad/template/f/w$a;->e:I

    iput-boolean p6, p0, Lcom/opos/mobad/template/f/w$a;->k:Z

    if-eqz p6, :cond_0

    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->g:I

    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->h:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    iput p4, p0, Lcom/opos/mobad/template/f/w$a;->j:I

    iput p5, p0, Lcom/opos/mobad/template/f/w$a;->i:I

    sget p1, Lcom/opos/mobad/template/f/w$a;->l:I

    if-eq p5, p1, :cond_2

    sget p1, Lcom/opos/mobad/template/f/w$a;->n:I

    if-ne p5, p1, :cond_1

    goto :goto_3

    :cond_1
    sget p1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_vertical_title_color:I

    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->d:I

    sget p1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_vertical_desc_color:I

    :goto_2
    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->f:I

    goto :goto_4

    :cond_2
    :goto_3
    sget p1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_horizontal_title_color:I

    iput p1, p0, Lcom/opos/mobad/template/f/w$a;->d:I

    sget p1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_interstitial_video_horizontal_desc_color:I

    goto :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/w$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/opos/mobad/template/f/w$a;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xd2

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x48

    :goto_2
    return v0
.end method

.method public a(Lcom/opos/mobad/template/f/a/a$a;)Lcom/opos/mobad/template/f/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/w$a;->a:Lcom/opos/mobad/template/f/a/a$a;

    return-object p0
.end method
