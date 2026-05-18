.class public final synthetic Luc5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/app/Activity;

.field public final synthetic ˋ:Ljava/util/ArrayList;

.field public final synthetic ˎ:Ljava/util/ArrayList;

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Ltc5$ﹳ;


# direct methods
.method public synthetic constructor <init>(Ltc5$ﹳ;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->ॱ:Ltc5$ﹳ;

    iput-object p2, p0, Luc5;->ˊ:Landroid/app/Activity;

    iput-object p3, p0, Luc5;->ˋ:Ljava/util/ArrayList;

    iput-object p4, p0, Luc5;->ˎ:Ljava/util/ArrayList;

    iput p5, p0, Luc5;->ˏ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Luc5;->ॱ:Ltc5$ﹳ;

    iget-object v1, p0, Luc5;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Luc5;->ˋ:Ljava/util/ArrayList;

    iget-object v3, p0, Luc5;->ˎ:Ljava/util/ArrayList;

    iget v4, p0, Luc5;->ˏ:I

    invoke-static {v0, v1, v2, v3, v4}, Ltc5$ﹳ;->ॱ(Ltc5$ﹳ;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method
