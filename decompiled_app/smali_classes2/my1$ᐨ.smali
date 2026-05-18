.class public Lmy1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1;->ˎ(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/app/Notification;

.field public final synthetic ˋ:Lmy1;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lmy1;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lmy1$ᐨ;->ˋ:Lmy1;

    iput p2, p0, Lmy1$ᐨ;->ॱ:I

    iput-object p3, p0, Lmy1$ᐨ;->ˊ:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    iget v1, p0, Lmy1$ᐨ;->ॱ:I

    iget-object v2, p0, Lmy1$ᐨ;->ˊ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lpz1;->ˏˏ(ILandroid/app/Notification;)V

    return-void
.end method
