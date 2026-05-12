.class public Lcom/h/a/a/c$b;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h/a/a/c$b$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/h/a/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/h/a/a/c$b$1;

    invoke-direct {v0}, Lcom/h/a/a/c$b$1;-><init>()V

    sput-object v0, Lcom/h/a/a/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 3696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->a:I

    .line 3698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->b:I

    .line 3699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->c:I

    .line 3700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/h/a/a/c$b;->d:Z

    .line 3701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->e:I

    .line 3702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->f:I

    return-void

    .line 3700
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 1

    .prologue
    .line 3687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3688
    invoke-virtual {p1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->a:I

    .line 3689
    invoke-virtual {p1}, Lcom/h/a/a/c;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->b:I

    .line 3690
    invoke-virtual {p1}, Lcom/h/a/a/c;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->c:I

    .line 3691
    invoke-virtual {p1}, Lcom/h/a/a/c;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/h/a/a/c$b;->d:Z

    .line 3692
    invoke-virtual {p1}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->e:I

    .line 3693
    invoke-virtual {p1}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/c$b;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3684
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3707
    iget v0, p0, Lcom/h/a/a/c$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3708
    iget v0, p0, Lcom/h/a/a/c$b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3709
    iget v0, p0, Lcom/h/a/a/c$b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3710
    iget-boolean v0, p0, Lcom/h/a/a/c$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3711
    iget v0, p0, Lcom/h/a/a/c$b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3712
    iget v0, p0, Lcom/h/a/a/c$b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 3710
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
