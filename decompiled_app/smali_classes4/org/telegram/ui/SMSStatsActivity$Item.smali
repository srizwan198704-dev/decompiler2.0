.class Lorg/telegram/ui/SMSStatsActivity$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SMSStatsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Item"
.end annotation


# instance fields
.field public entry:Lorg/telegram/messenger/SMSJobController$JobEntry;

.field public error:Z

.field public icon:I

.field public id:I

.field public red:Z

.field public text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;
    .locals 2

    .line 266
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$Item;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSStatsActivity$Item;-><init>(I)V

    .line 267
    iput p0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    .line 268
    iput p1, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    .line 269
    iput-object p2, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;
    .locals 2

    .line 287
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$Item;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSStatsActivity$Item;-><init>(I)V

    .line 288
    iput-object p0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/SMSStatsActivity$Item;
    .locals 2

    .line 274
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$Item;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/telegram/ui/SMSStatsActivity$Item;-><init>(I)V

    .line 275
    iput p0, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    .line 276
    iput-object p1, v0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    check-cast p1, Lorg/telegram/ui/SMSStatsActivity$Item;

    .line 307
    iget v2, p1, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    iget v3, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->id:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lorg/telegram/ui/SMSStatsActivity$Item;->entry:Lorg/telegram/messenger/SMSJobController$JobEntry;

    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->entry:Lorg/telegram/messenger/SMSJobController$JobEntry;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    iget v3, p1, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->red:Z

    iget-boolean v3, p1, Lorg/telegram/ui/SMSStatsActivity$Item;->red:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 312
    iget v0, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->text:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->red:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public makeRed()Lorg/telegram/ui/SMSStatsActivity$Item;
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->red:Z

    return-object p0
.end method

.method public setError(Z)Lorg/telegram/ui/SMSStatsActivity$Item;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/telegram/ui/SMSStatsActivity$Item;->error:Z

    return-object p0
.end method
