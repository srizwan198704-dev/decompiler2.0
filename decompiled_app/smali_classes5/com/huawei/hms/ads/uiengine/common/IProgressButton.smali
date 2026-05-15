.class public interface abstract Lcom/huawei/hms/ads/uiengine/common/IProgressButton;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/uiengine/common/IProgressButton$ProgressButtonResetListener;
    }
.end annotation


# virtual methods
.method public abstract getCancelBtnHeight(I)I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getProgressBtn()Landroid/view/View;
.end method

.method public abstract getProgressDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getPromptRect()Landroid/graphics/Rect;
.end method

.method public abstract getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract incrementProgressBy(I)V
.end method

.method public abstract isFastClick()Z
.end method

.method public abstract setCancelBtnHeight(I)V
.end method

.method public abstract setFixedWidth(Z)V
.end method

.method public abstract setFontFamily(Ljava/lang/String;)V
.end method

.method public abstract setMax(I)V
.end method

.method public abstract setMaxWidth(I)V
.end method

.method public abstract setMinWidth(I)V
.end method

.method public abstract setPaintTypeface(Landroid/graphics/Typeface;)V
.end method

.method public abstract setPaintTypeface(Landroid/graphics/Typeface;I)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract setResetListener(Lcom/huawei/hms/ads/uiengine/common/IProgressButton$ProgressButtonResetListener;)V
.end method

.method public abstract setResetWidth(Z)V
.end method

.method public abstract setShowCancelBtn(Z)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setTextInner(Ljava/lang/CharSequence;Z)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract updateLayoutHeight()V
.end method
