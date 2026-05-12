.class Lru/maximoff/color/c$16;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "16"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/c$16$1;,
        Lru/maximoff/color/c$16$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Landroid/widget/SeekBar;

.field private final c:Landroid/widget/SeekBar;

.field private final d:Landroid/widget/SeekBar;

.field private final e:Landroid/widget/SeekBar;

.field private final f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$16;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$16;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lru/maximoff/color/c$16;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lru/maximoff/color/c$16;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lru/maximoff/color/c$16;->e:Landroid/widget/SeekBar;

    iput-object p6, p0, Lru/maximoff/color/c$16;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 665
    :goto_0
    return-void

    .line 610
    :sswitch_0
    iget-object v5, p0, Lru/maximoff/color/c$16;->b:Landroid/widget/SeekBar;

    .line 628
    :goto_1
    iget-object v0, p0, Lru/maximoff/color/c$16;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040054

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 629
    const v0, 0x7f0f01e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 630
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 631
    const v0, 0x7f0f01e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 632
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    .line 633
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 634
    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 635
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v7, p0, Lru/maximoff/color/c$16;->a:Lru/maximoff/color/c;

    invoke-static {v7}, Lru/maximoff/color/c;->f(Lru/maximoff/color/c;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, "] 0 - 255"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    const v8, 0x7f0a0034

    new-instance v0, Lru/maximoff/color/c$16$1;

    iget-object v4, p0, Lru/maximoff/color/c$16;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/color/c$16$1;-><init>(Lru/maximoff/color/c$16;Landroid/widget/EditText;ILandroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;)V

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v6}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 658
    new-instance v1, Lru/maximoff/color/c$16$2;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/color/c$16$2;-><init>(Lru/maximoff/color/c$16;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 665
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 614
    :sswitch_1
    iget-object v5, p0, Lru/maximoff/color/c$16;->c:Landroid/widget/SeekBar;

    goto/16 :goto_1

    .line 618
    :sswitch_2
    iget-object v5, p0, Lru/maximoff/color/c$16;->d:Landroid/widget/SeekBar;

    goto/16 :goto_1

    .line 622
    :sswitch_3
    iget-object v5, p0, Lru/maximoff/color/c$16;->e:Landroid/widget/SeekBar;

    goto/16 :goto_1

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_3
        0x47 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
