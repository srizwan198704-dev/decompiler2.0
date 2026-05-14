.class public final Landroidx/core/f/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/f/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field final c:I

.field final d:Landroid/net/Uri;

.field final e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/core/f/c$a;)V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Landroidx/core/f/c$a;->a:Landroid/content/ClipData;

    invoke-static {v0}, Landroidx/core/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Landroidx/core/f/c;->a:Landroid/content/ClipData;

    .line 139
    iget v0, p1, Landroidx/core/f/c$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Landroidx/core/e/e;->a(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/f/c;->b:I

    .line 141
    iget v0, p1, Landroidx/core/f/c$a;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/e/e;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/core/f/c;->c:I

    .line 142
    iget-object v0, p1, Landroidx/core/f/c$a;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/f/c;->d:Landroid/net/Uri;

    .line 143
    iget-object v0, p1, Landroidx/core/f/c$a;->e:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/core/f/c;->e:Landroid/os/Bundle;

    .line 144
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    const-string v0, "SOURCE_APP"

    goto :goto_0

    .line 89
    :pswitch_1
    const-string v0, "SOURCE_CLIPBOARD"

    goto :goto_0

    .line 90
    :pswitch_2
    const-string v0, "SOURCE_INPUT_METHOD"

    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroidx/core/f/c;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Landroidx/core/f/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroidx/core/f/c;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/f/c;->a:Landroid/content/ClipData;

    .line 150
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/f/c;->b:I

    .line 151
    invoke-static {v1}, Landroidx/core/f/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/f/c;->c:I

    .line 152
    invoke-static {v1}, Landroidx/core/f/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    iget-object v0, p0, Landroidx/core/f/c;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    iget-object v0, p0, Landroidx/core/f/c;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hasLinkUri("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/core/f/c;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, ", hasExtras"

    goto :goto_1
.end method
