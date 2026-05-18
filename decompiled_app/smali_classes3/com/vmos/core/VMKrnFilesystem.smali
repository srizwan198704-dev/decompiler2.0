.class public Lcom/vmos/core/VMKrnFilesystem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/VMKrnFilesystem$ˎ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vmkrnfs"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native addDir(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public native addFile(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public native close()V
.end method

.method public native getInodeByPath(Ljava/lang/String;[B)Z
.end method

.method public native init(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native modDir(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public native modFile(Ljava/lang/String;Ljava/lang/String;[B)Z
.end method

.method public native pack()Z
.end method

.method public native rmDir(Ljava/lang/String;)Z
.end method

.method public native rmFile(Ljava/lang/String;)Z
.end method

.method public native unpack()Z
.end method

.method public native walkDirForInstallPlugin(Ljava/lang/String;)Z
.end method
