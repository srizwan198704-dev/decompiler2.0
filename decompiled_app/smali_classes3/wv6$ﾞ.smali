.class public Lwv6$ﾞ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Lwv6;


# direct methods
.method public constructor <init>(Lwv6;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lwv6$ﾞ;->ॱ:Lwv6;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lwv6$ﾞ;->ॱ:Lwv6;

    invoke-static {p1}, Lwv6;->ॱ(Lwv6;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p1, v0}, Lwv6;->ˋ(Lwv6;Landroid/database/Cursor;)V

    return-void
.end method
