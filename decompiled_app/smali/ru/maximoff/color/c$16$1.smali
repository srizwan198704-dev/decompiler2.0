.class Lru/maximoff/color/c$16$1;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c$16;

.field private final b:Landroid/widget/EditText;

.field private final c:I

.field private final d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final e:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lru/maximoff/color/c$16;Landroid/widget/EditText;ILandroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$16$1;->a:Lru/maximoff/color/c$16;

    iput-object p2, p0, Lru/maximoff/color/c$16$1;->b:Landroid/widget/EditText;

    iput p3, p0, Lru/maximoff/color/c$16$1;->c:I

    iput-object p4, p0, Lru/maximoff/color/c$16$1;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p5, p0, Lru/maximoff/color/c$16$1;->e:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 644
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$16$1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 645
    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 646
    iget v0, p0, Lru/maximoff/color/c$16$1;->c:I

    .line 648
    :cond_0
    iget-object v1, p0, Lru/maximoff/color/c$16$1;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v2, p0, Lru/maximoff/color/c$16$1;->e:Landroid/widget/SeekBar;

    invoke-interface {v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 649
    iget-object v1, p0, Lru/maximoff/color/c$16$1;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 650
    iget-object v0, p0, Lru/maximoff/color/c$16$1;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v1, p0, Lru/maximoff/color/c$16$1;->e:Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 650
    :catch_0
    move-exception v0

    goto :goto_0
.end method
