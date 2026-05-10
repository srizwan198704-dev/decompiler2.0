.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->C1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget p3, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    return-void
.end method

.method public c(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget p3, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    return-void
.end method
